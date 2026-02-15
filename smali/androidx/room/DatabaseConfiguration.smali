.class public final Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final allowDestructiveMigrationForAllTables:Z

.field public final allowDestructiveMigrationOnDowngrade:Z

.field public final allowMainThreadQueries:Z

.field public final autoMigrationSpecs:Ljava/util/List;

.field public final callbacks:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final copyFromAssetPath:Ljava/lang/String;

.field public final copyFromFile:Ljava/io/File;

.field public final copyFromInputStream:Ljava/util/concurrent/Callable;

.field public final journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field public final migrationContainer:Landroidx/work/impl/StartStopTokensImpl;

.field public final migrationNotRequiredFrom:Ljava/util/Set;

.field public final multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

.field public final name:Ljava/lang/String;

.field public final queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final queryExecutor:Ljava/util/concurrent/Executor;

.field public final requireMigration:Z

.field public final sqliteDriver:Landroidx/sqlite/SQLiteDriver;

.field public final sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public final transactionExecutor:Ljava/util/concurrent/Executor;

.field public final typeConverters:Ljava/util/List;

.field public useTempTrackingTable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/work/impl/StartStopTokensImpl;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 5
    iput-object p4, p0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/work/impl/StartStopTokensImpl;

    .line 6
    iput-object p5, p0, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 8
    iput-object p7, p0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    iput-object p8, p0, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p10, p0, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 12
    iput-boolean p11, p0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 13
    iput-boolean p12, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 14
    iput-object p13, p0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    .line 15
    iput-object p14, p0, Landroidx/room/DatabaseConfiguration;->copyFromAssetPath:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Landroidx/room/DatabaseConfiguration;->copyFromFile:Ljava/io/File;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->copyFromInputStream:Ljava/util/concurrent/Callable;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    return-void
.end method
