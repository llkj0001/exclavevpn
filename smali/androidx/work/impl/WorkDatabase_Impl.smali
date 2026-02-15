.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public volatile _dependencyDao:Landroidx/sqlite/db/SimpleSQLiteQuery;

.field public volatile _preferenceDao:Landroidx/camera/core/SurfaceRequest$1;

.field public volatile _rawWorkInfoDao:Landroidx/work/impl/WorkDatabase_Impl$1;

.field public volatile _systemIdInfoDao:Lorg/commonmark/parser/Parser;

.field public volatile _workNameDao:Lcom/google/zxing/BinaryBitmap;

.field public volatile _workProgressDao:Landroidx/work/WorkQuery;

.field public volatile _workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field public volatile _workTagDao:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    return-void
.end method

.method public static synthetic access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string v3, "DELETE FROM `Dependency`"

    .line 26
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 31
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    const-string v3, "DELETE FROM `WorkTag`"

    .line 36
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 41
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    const-string v3, "DELETE FROM `WorkName`"

    .line 46
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 51
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v3, "DELETE FROM `Preference`"

    .line 56
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 65
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 78
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 86
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 99
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 14
    const-string v8, "WorkProgress"

    .line 16
    const-string v9, "Preference"

    .line 18
    const-string v3, "Dependency"

    .line 20
    const-string v4, "WorkSpec"

    .line 22
    const-string v5, "WorkTag"

    .line 24
    const-string v6, "SystemIdInfo"

    .line 26
    const-string v7, "WorkName"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    .line 1
    new-instance v3, Landroidx/room/RoomOpenHelper;

    .line 3
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 5
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 8
    invoke-direct {v3, p1, v0}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/work/impl/WorkDatabase_Impl$1;)V

    .line 11
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/google/android/material/internal/CheckableGroup;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/internal/CheckableGroup;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V

    .line 25
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 27
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Lcom/google/android/material/internal/CheckableGroup;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final dependencyDao()Landroidx/sqlite/db/SimpleSQLiteQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 15
    invoke-direct {v0, p0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Landroidx/work/impl/Migration_1_2;

    .line 8
    const/16 v1, 0xe

    .line 10
    const/16 v2, 0xa

    .line 12
    const/16 v3, 0xd

    .line 14
    invoke-direct {v0, v3, v1, v2}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Landroidx/work/impl/WorkMigration9To10;

    .line 22
    invoke-direct {v0}, Landroidx/work/impl/WorkMigration9To10;-><init>()V

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Landroidx/work/impl/Migration_1_2;

    .line 30
    const/16 v1, 0xb

    .line 32
    const/16 v2, 0x10

    .line 34
    const/16 v3, 0x11

    .line 36
    invoke-direct {v0, v2, v3, v1}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Landroidx/work/impl/Migration_1_2;

    .line 44
    const/16 v1, 0xc

    .line 46
    const/16 v2, 0x12

    .line 48
    invoke-direct {v0, v3, v2, v1}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Landroidx/work/impl/Migration_1_2;

    .line 56
    const/16 v1, 0x13

    .line 58
    const/16 v3, 0xd

    .line 60
    invoke-direct {v0, v2, v1, v3}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Landroidx/work/impl/Migration_1_2;

    .line 68
    invoke-direct {v0}, Landroidx/work/impl/Migration_1_2;-><init>()V

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Landroidx/work/impl/Migration_1_2;

    .line 76
    const/16 v1, 0x15

    .line 78
    const/16 v2, 0xf

    .line 80
    const/16 v3, 0x14

    .line 82
    invoke-direct {v0, v3, v1, v2}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Landroidx/work/impl/Migration_1_2;

    .line 90
    const/16 v1, 0x17

    .line 92
    const/16 v2, 0x10

    .line 94
    const/16 v3, 0x16

    .line 96
    invoke-direct {v0, v3, v1, v2}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    const-class v2, Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v2, Landroidx/appcompat/widget/PopupMenu;

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v2, Lorg/commonmark/parser/Parser;

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v2, Lcom/google/zxing/BinaryBitmap;

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v2, Landroidx/work/WorkQuery;

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v2, Landroidx/camera/core/SurfaceRequest$1;

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v2, Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v0
.end method

.method public final preferenceDao()Landroidx/camera/core/SurfaceRequest$1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/camera/core/SurfaceRequest$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/camera/core/SurfaceRequest$1;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/camera/core/SurfaceRequest$1;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/camera/core/SurfaceRequest$1;

    .line 15
    invoke-direct {v0, p0}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/camera/core/SurfaceRequest$1;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/camera/core/SurfaceRequest$1;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final rawWorkInfoDao()Landroidx/work/impl/WorkDatabase_Impl$1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final systemIdInfoDao()Lorg/commonmark/parser/Parser;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lorg/commonmark/parser/Parser;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lorg/commonmark/parser/Parser;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lorg/commonmark/parser/Parser;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lorg/commonmark/parser/Parser;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 20
    new-instance v1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 26
    iput-object v1, v0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 28
    new-instance v1, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 34
    iput-object v1, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 36
    new-instance v1, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 42
    iput-object v1, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lorg/commonmark/parser/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lorg/commonmark/parser/Parser;

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public final workNameDao()Lcom/google/zxing/BinaryBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lcom/google/zxing/BinaryBitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lcom/google/zxing/BinaryBitmap;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lcom/google/zxing/BinaryBitmap;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/zxing/BinaryBitmap;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lcom/google/zxing/BinaryBitmap;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lcom/google/zxing/BinaryBitmap;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final workProgressDao()Landroidx/work/WorkQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/WorkQuery;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/WorkQuery;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/WorkQuery;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/WorkQuery;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/WorkQuery;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/WorkQuery;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/WorkQuery;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final workTagDao()Landroidx/appcompat/widget/PopupMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/appcompat/widget/PopupMenu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/appcompat/widget/PopupMenu;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/appcompat/widget/PopupMenu;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/appcompat/widget/PopupMenu;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/appcompat/widget/PopupMenu;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
