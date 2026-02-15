.class public final Landroidx/room/RoomOpenHelper;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final callbacks:Ljava/util/List;

.field public configuration:Landroidx/room/DatabaseConfiguration;

.field public final delegate:Landroidx/work/impl/WorkDatabase_Impl$1;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/work/impl/WorkDatabase_Impl$1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x17

    .line 6
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 9
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 11
    iput-object v0, p0, Landroidx/room/RoomOpenHelper;->callbacks:Ljava/util/List;

    .line 13
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 15
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 17
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    invoke-direct {v0, v2, v3, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 34
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl$1;->createAllTables(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl$1;->onValidateSchema(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 45
    if-eqz v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 54
    invoke-static {p1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 72
    iget-object p1, p1, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 74
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/work/impl/CleanupCallback;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->callbacks:Ljava/util/List;

    .line 102
    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/work/impl/CleanupCallback;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    return-void

    .line 125
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    throw v1
.end method

.method public final onDowngrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V

    .line 4
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 38
    if-eqz v2, :cond_3

    .line 40
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 42
    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v5, v2, v4}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v4

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 69
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 77
    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 88
    invoke-static {p1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0

    .line 102
    :cond_3
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl$1;->onValidateSchema(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 105
    move-result-object v1

    .line 106
    iget-boolean v2, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 108
    if-eqz v2, :cond_7

    .line 110
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 112
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 117
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 122
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 124
    invoke-static {v1, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$202(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 127
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 129
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 135
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 145
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/work/impl/CleanupCallback;

    .line 157
    invoke-virtual {v1, p1}, Landroidx/work/impl/CleanupCallback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->callbacks:Ljava/util/List;

    .line 163
    if-eqz v0, :cond_6

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/work/impl/CleanupCallback;

    .line 181
    invoke-virtual {v1, p1}, Landroidx/work/impl/CleanupCallback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iput-object v4, p0, Landroidx/room/RoomOpenHelper;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 187
    return-void

    .line 188
    :cond_7
    iget-object p1, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 192
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 194
    invoke-static {p1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0
.end method

.method public final onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/work/impl/StartStopTokensImpl;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1, p2, p3}, Lkotlin/ExceptionsKt;->findMigrationPath(Landroidx/work/impl/StartStopTokensImpl;II)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    new-instance p2, Landroidx/room/driver/SupportSQLiteConnection;

    .line 20
    invoke-direct {p2, p1}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 23
    invoke-static {p2}, Lkotlin/TuplesKt;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroidx/room/migration/Migration;

    .line 42
    new-instance v1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 44
    invoke-direct {v1, p1}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 47
    invoke-virtual {p3, v1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl$1;->onValidateSchema(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 54
    move-result-object p1

    .line 55
    iget-boolean p2, p1, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 57
    if-eqz p2, :cond_1

    .line 59
    const-string p1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 61
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 66
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p1, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    const-string p2, "Migration didn\'t properly handle: "

    .line 76
    invoke-static {p1, p2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 82
    if-eqz v1, :cond_a

    .line 84
    invoke-static {v1, p2, p3}, Lkotlin/ExceptionsKt;->isMigrationRequired(Landroidx/room/DatabaseConfiguration;II)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_a

    .line 90
    iget-boolean p2, v1, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    .line 92
    if-eqz p2, :cond_7

    .line 94
    new-instance p2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 96
    const/4 p3, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 100
    invoke-direct {p2, v1, v2, p3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 106
    move-result-object p2

    .line 107
    :try_start_0
    invoke-static {}, Lkotlin/time/DurationKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 110
    move-result-object p3

    .line 111
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_5

    .line 118
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-string v3, "sqlite_"

    .line 127
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 133
    const-string v2, "android_metadata"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v2, 0x1

    .line 143
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const-string v3, "view"

    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lkotlin/Pair;

    .line 159
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p3, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-static {p3}, Lkotlin/time/DurationKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 171
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 175
    invoke-virtual {p3, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 178
    move-result-object p2

    .line 179
    :goto_2
    move-object p3, p2

    .line 180
    check-cast p3, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 182
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 188
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lkotlin/Pair;

    .line 194
    iget-object v1, p3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object p3, p3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 200
    check-cast p3, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_6

    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    const-string v2, "DROP VIEW IF EXISTS "

    .line 212
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    const-string v2, "DROP TABLE IF EXISTS "

    .line 230
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    goto :goto_2

    .line 244
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    :catchall_1
    move-exception p3

    .line 246
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    throw p3

    .line 250
    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 252
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 257
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 262
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 267
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 270
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 272
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 275
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 277
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 280
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 282
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 285
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 287
    iget-object p2, p2, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 289
    invoke-static {p2}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_8

    .line 295
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object p2

    .line 299
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_8

    .line 305
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Landroidx/work/impl/CleanupCallback;

    .line 311
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->callbacks:Ljava/util/List;

    .line 317
    if-eqz p2, :cond_9

    .line 319
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object p2

    .line 323
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_9

    .line 329
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object p3

    .line 333
    check-cast p3, Landroidx/work/impl/CleanupCallback;

    .line 335
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl$1;->createAllTables(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 342
    return-void

    .line 343
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    const-string v1, "A migration from "

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string p2, " to "

    .line 357
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p1
.end method
