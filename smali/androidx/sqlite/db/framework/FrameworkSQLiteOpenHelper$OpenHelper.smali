.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final allowDataLossOnRecovery:Z

.field public final callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final context:Landroid/content/Context;

.field public final dbRef:Landroidx/room/ObservedTableVersions;

.field public final lock:Landroidx/sqlite/util/ProcessLock;

.field public migrated:Z

.field public opened:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/ObservedTableVersions;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v4, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 9
    new-instance v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {v5, p4, p3}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Landroidx/room/ObservedTableVersions;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 21
    iput-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->context:Landroid/content/Context;

    .line 23
    iput-object p3, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->dbRef:Landroidx/room/ObservedTableVersions;

    .line 25
    iput-object p4, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 27
    iput-boolean p5, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->allowDataLossOnRecovery:Z

    .line 29
    new-instance p1, Landroidx/sqlite/util/ProcessLock;

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, v2

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    move-result-object p3

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p1, p2, p3, p4}, Landroidx/sqlite/util/ProcessLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 54
    iput-object p1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->lock:Landroidx/sqlite/util/ProcessLock;

    .line 56
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->lock:Landroidx/sqlite/util/ProcessLock;

    .line 3
    :try_start_0
    iget-boolean v1, v0, Landroidx/sqlite/util/ProcessLock;->processLock:Z

    .line 5
    invoke-virtual {v0, v1}, Landroidx/sqlite/util/ProcessLock;->lock(Z)V

    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 11
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->dbRef:Landroidx/room/ObservedTableVersions;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->opened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 27
    throw v1
.end method

.method public final getSupportDatabase(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->lock:Landroidx/sqlite/util/ProcessLock;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->opened:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/sqlite/util/ProcessLock;->lock(Z)V

    .line 22
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 24
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->innerGetDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->close()V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getSupportDatabase(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 54
    throw p1
.end method

.method public final getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->dbRef:Landroidx/room/ObservedTableVersions;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    :goto_0
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 24
    invoke-direct {v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    iput-object v1, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 29
    return-object v1
.end method

.method public final innerGetDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->opened:Z

    .line 7
    iget-object v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->context:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 71
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    nop

    .line 76
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :goto_1
    return-object v1

    .line 96
    :goto_2
    instance-of v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 98
    if-eqz v3, :cond_6

    .line 100
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 102
    iget-object v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->callbackName:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v3

    .line 108
    iget-object v1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->cause:Ljava/lang/Throwable;

    .line 110
    if-eqz v3, :cond_5

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eq v3, v4, :cond_5

    .line 115
    const/4 v4, 0x2

    .line 116
    if-eq v3, v4, :cond_5

    .line 118
    const/4 v4, 0x3

    .line 119
    if-eq v3, v4, :cond_5

    .line 121
    const/4 v4, 0x4

    .line 122
    if-ne v3, v4, :cond_4

    .line 124
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 126
    if-eqz v3, :cond_3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    throw v1

    .line 130
    :cond_4
    new-instance p1, Landroidx/startup/StartupException;

    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    throw p1

    .line 136
    :cond_5
    throw v1

    .line 137
    :cond_6
    :goto_3
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 139
    if-eqz v3, :cond_8

    .line 141
    if-eqz v0, :cond_8

    .line 143
    iget-boolean v3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->allowDataLossOnRecovery:Z

    .line 145
    if-eqz v3, :cond_8

    .line 147
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 150
    if-eqz p1, :cond_7

    .line 152
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception p1

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    :goto_4
    return-object p1

    .line 170
    :goto_5
    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->cause:Ljava/lang/Throwable;

    .line 172
    throw p1

    .line 173
    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 6
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 33
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CONFIGURE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 35
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 17
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CREATE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onDowngrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 20
    sget-object p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_DOWNGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 22
    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 25
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 21
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_OPEN:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 23
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->opened:Z

    .line 30
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 20
    sget-object p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_UPGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 22
    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 25
    throw p2
.end method
