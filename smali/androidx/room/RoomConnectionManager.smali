.class public final Landroidx/room/RoomConnectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final callbacks:Ljava/util/List;

.field public final configuration:Landroidx/room/DatabaseConfiguration;

.field public final connectionPool:Landroidx/room/coroutines/ConnectionPool;

.field public isConfigured:Z

.field public isInitializing:Z

.field public final openDelegate:Landroidx/room/RoomOpenDelegate;

.field public supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v8, v1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 12
    new-instance v2, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, ""

    .line 17
    invoke-direct {v2, v3, v4, v4}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v2, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 22
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 24
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    if-nez v2, :cond_0

    .line 28
    move-object v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    iput-object v4, v0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 33
    new-instance v4, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v5, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 39
    if-nez v2, :cond_1

    .line 41
    move-object v2, v3

    .line 42
    :cond_1
    new-instance v3, Landroidx/work/impl/CleanupCallback;

    .line 44
    invoke-direct {v3, v4}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;)V

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 52
    move-result v4

    .line 53
    const/16 v23, 0x1

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 68
    iget-object v3, v1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 70
    iget-object v4, v1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 72
    iget-object v5, v1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/work/impl/StartStopTokensImpl;

    .line 74
    iget-boolean v7, v1, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 76
    iget-object v9, v1, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 78
    iget-object v10, v1, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 80
    iget-object v11, v1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 82
    iget-boolean v12, v1, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 84
    iget-boolean v13, v1, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 86
    iget-object v14, v1, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    .line 88
    iget-object v15, v1, Landroidx/room/DatabaseConfiguration;->copyFromAssetPath:Ljava/lang/String;

    .line 90
    move-object/from16 v16, v2

    .line 92
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->copyFromFile:Ljava/io/File;

    .line 94
    move-object/from16 v17, v2

    .line 96
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 98
    move-object/from16 v18, v2

    .line 100
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 102
    move-object/from16 v19, v2

    .line 104
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 106
    move-object/from16 v20, v2

    .line 108
    iget-boolean v2, v1, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    .line 110
    move/from16 v21, v2

    .line 112
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    .line 114
    iget-object v1, v1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-object/from16 v22, v1

    .line 136
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    .line 138
    move/from16 v24, v21

    .line 140
    move-object/from16 v21, v2

    .line 142
    move-object/from16 v2, v16

    .line 144
    move-object/from16 v16, v17

    .line 146
    move-object/from16 v17, v18

    .line 148
    move-object/from16 v18, v19

    .line 150
    move-object/from16 v19, v20

    .line 152
    move/from16 v20, v24

    .line 154
    invoke-direct/range {v1 .. v22}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/work/impl/StartStopTokensImpl;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    .line 157
    new-instance v2, Landroidx/room/driver/SupportSQLiteConnectionPool;

    .line 159
    new-instance v3, Landroidx/room/ObservedTableVersions;

    .line 161
    move-object/from16 v4, p2

    .line 163
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 169
    invoke-direct {v3, v1}, Landroidx/room/ObservedTableVersions;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 172
    invoke-direct {v2, v3}, Landroidx/room/driver/SupportSQLiteConnectionPool;-><init>(Landroidx/room/ObservedTableVersions;)V

    .line 175
    iput-object v2, v0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 177
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 179
    if-ne v8, v1, :cond_2

    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/16 v23, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_3

    .line 192
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 195
    :cond_3
    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;)V
    .locals 9

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 198
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 199
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v2, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 200
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    const/4 v8, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 201
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v5, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;

    invoke-virtual {p2}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    move-result p1

    invoke-direct {v5, p0, p1}, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;-><init>(Landroidx/room/RoomConnectionManager;I)V

    .line 204
    new-instance v2, Lcom/google/android/material/internal/CheckableGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/internal/CheckableGroup;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V

    .line 205
    new-instance p1, Landroidx/room/driver/SupportSQLiteConnectionPool;

    .line 206
    new-instance p2, Landroidx/room/ObservedTableVersions;

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Lcom/google/android/material/internal/CheckableGroup;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/room/ObservedTableVersions;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 207
    invoke-direct {p1, p2}, Landroidx/room/driver/SupportSQLiteConnectionPool;-><init>(Landroidx/room/ObservedTableVersions;)V

    .line 208
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    goto :goto_3

    .line 209
    :cond_1
    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 210
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    if-nez v4, :cond_3

    .line 211
    new-instance p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {p1, p0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 212
    new-instance p2, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {p2, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/sqlite/db/SimpleSQLiteQuery;)V

    goto :goto_2

    .line 213
    :cond_3
    new-instance p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {p1, p0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p2, v8, :cond_5

    if-ne p2, v2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 215
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p2, 0x1

    .line 217
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 218
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_7
    :goto_1
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {v1, p1, v4, p2}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/sqlite/db/SimpleSQLiteQuery;Ljava/lang/String;I)V

    move-object p2, v1

    .line 221
    :goto_2
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 222
    :goto_3
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 223
    :goto_4
    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public static final access$configureDatabase(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 5
    iget-object v2, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 7
    iget-object v3, v2, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 15
    invoke-static {v3, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 21
    invoke-static {v3, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 24
    :goto_0
    iget-object v2, v2, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 26
    if-ne v2, v4, :cond_1

    .line 28
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 30
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 36
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 39
    :goto_1
    invoke-static {p1}, Landroidx/room/RoomConnectionManager;->configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V

    .line 42
    const-string v2, "PRAGMA user_version"

    .line 44
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 55
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v4, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    .line 64
    move-result v2

    .line 65
    if-eq v4, v2, :cond_5

    .line 67
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 69
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 72
    if-nez v4, :cond_2

    .line 74
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/room/RoomConnectionManager;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, p1, v4, v2}, Landroidx/room/RoomConnectionManager;->onMigrate(Landroidx/sqlite/SQLiteConnection;II)V

    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    .line 111
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 114
    move-object v0, v1

    .line 115
    :goto_4
    nop

    .line 116
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 118
    if-nez v1, :cond_3

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lkotlin/Unit;

    .line 123
    const-string v1, "END TRANSACTION"

    .line 125
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 128
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 137
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/room/RoomConnectionManager;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    invoke-static {v2, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 151
    throw p1
.end method

.method public static configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 19
    const-wide/16 v3, 0xbb8

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-gez v0, :cond_0

    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 27
    invoke-static {v0, p0}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method


# virtual methods
.method public final getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 3
    instance-of v1, v0, Landroidx/room/driver/SupportSQLiteConnectionPool;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroidx/room/driver/SupportSQLiteConnectionPool;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/ObservedTableVersions;

    .line 16
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 20
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v1, v3, v5

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->createAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 40
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    .line 48
    if-eqz v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 53
    iget-object v0, v1, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 55
    invoke-static {v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/RoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 62
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    .line 65
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/work/impl/CleanupCallback;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    instance-of v1, p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 88
    if-eqz v1, :cond_3

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 93
    iget-object v1, v1, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-void

    .line 100
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 105
    throw v1
.end method

.method public final onMigrate(Landroidx/sqlite/SQLiteConnection;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 6
    iget-object v1, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/work/impl/StartStopTokensImpl;

    .line 8
    invoke-static {v1, p2, p3}, Lkotlin/ExceptionsKt;->findMigrationPath(Landroidx/work/impl/StartStopTokensImpl;II)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v2, p1}, Landroidx/room/RoomOpenDelegate;->onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/room/migration/Migration;

    .line 35
    invoke-virtual {p3, p1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 42
    move-result-object p2

    .line 43
    iget-boolean p3, p2, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    .line 45
    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {v2, p1}, Landroidx/room/RoomOpenDelegate;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 50
    invoke-virtual {p0, p1}, Landroidx/room/RoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "Migration didn\'t properly handle: "

    .line 56
    iget-object p2, p2, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 58
    invoke-static {p2, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v0, p2, p3}, Lkotlin/ExceptionsKt;->isMigrationRequired(Landroidx/room/DatabaseConfiguration;II)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_b

    .line 68
    iget-boolean p2, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    .line 70
    if-eqz p2, :cond_7

    .line 72
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 74
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 77
    move-result-object p2

    .line 78
    :try_start_0
    invoke-static {}, Lkotlin/time/DurationKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 81
    move-result-object p3

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-interface {p2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v3, "sqlite_"

    .line 95
    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 101
    const-string v1, "android_metadata"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x1

    .line 111
    invoke-interface {p2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v3, "view"

    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Lkotlin/Pair;

    .line 127
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p3, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {p3}, Lkotlin/time/DurationKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 139
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {p3, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 147
    move-result-object p2

    .line 148
    :goto_2
    move-object p3, p2

    .line 149
    check-cast p3, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 151
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lkotlin/Pair;

    .line 163
    iget-object v0, p3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 167
    iget-object p3, p3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 169
    check-cast p3, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_6

    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "DROP VIEW IF EXISTS "

    .line 181
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    invoke-static {p3, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "DROP TABLE IF EXISTS "

    .line 199
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    invoke-static {p3, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    move-exception p3

    .line 215
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 218
    throw p3

    .line 219
    :cond_7
    invoke-virtual {v2, p1}, Landroidx/room/RoomOpenDelegate;->dropAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 222
    :cond_8
    iget-object p2, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 224
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object p2

    .line 228
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_a

    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Landroidx/work/impl/CleanupCallback;

    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    instance-of p3, p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 245
    if-eqz p3, :cond_9

    .line 247
    move-object p3, p1

    .line 248
    check-cast p3, Landroidx/room/driver/SupportSQLiteConnection;

    .line 250
    iget-object p3, p3, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 252
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v2, p1}, Landroidx/room/RoomOpenDelegate;->createAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 259
    return-void

    .line 260
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    const-string v1, "A migration from "

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string p2, " to "

    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1
.end method

.method public final onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 6
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 23
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v2, v5, v7

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v5

    .line 64
    :goto_1
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v1}, Landroidx/room/RoomOpenDelegate;->getIdentityHash()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 77
    invoke-virtual {v1}, Landroidx/room/RoomOpenDelegate;->getLegacyIdentityHash()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroidx/room/RoomOpenDelegate;->getIdentityHash()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-string v0, ", found: "

    .line 94
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 96
    invoke-static {v1, p1, v0, v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 105
    throw v1

    .line 106
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 108
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 111
    :try_start_3
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 114
    move-result-object v2

    .line 115
    iget-boolean v4, v2, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    .line 117
    if-eqz v4, :cond_4

    .line 119
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 122
    invoke-virtual {p0, p1}, Landroidx/room/RoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    goto :goto_4

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object v0, v2, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    :goto_3
    new-instance v2, Lkotlin/Result$Failure;

    .line 156
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 159
    move-object v0, v2

    .line 160
    :goto_4
    nop

    .line 161
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 163
    if-nez v2, :cond_5

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lkotlin/Unit;

    .line 168
    const-string v2, "END TRANSACTION"

    .line 170
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 173
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 179
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 182
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v0

    .line 188
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroidx/work/impl/CleanupCallback;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    instance-of v2, p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 205
    if-eqz v2, :cond_7

    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Landroidx/room/driver/SupportSQLiteConnection;

    .line 210
    iget-object v2, v2, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 212
    invoke-virtual {v1, v2}, Landroidx/work/impl/CleanupCallback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    iput-boolean v3, p0, Landroidx/room/RoomConnectionManager;->isConfigured:Z

    .line 218
    return-void

    .line 219
    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    .line 221
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 224
    throw v0

    .line 225
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 230
    throw v0
.end method

.method public final updateIdentity(Landroidx/sqlite/SQLiteConnection;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 6
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomOpenDelegate;->getIdentityHash()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\')"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 37
    return-void
.end method
