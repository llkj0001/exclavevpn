.class public final synthetic Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic f$0:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final synthetic f$1:Landroidx/room/ObservedTableVersions;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Landroidx/room/ObservedTableVersions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 6
    iput-object p2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;->f$1:Landroidx/room/ObservedTableVersions;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    sget v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->$r8$clinit:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;->f$1:Landroidx/room/ObservedTableVersions;

    .line 8
    iget-object v1, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    :cond_0
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 24
    invoke-direct {v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    iput-object v1, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object p1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "Corruption reported by sqlite on database: "

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ".path"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "SupportSQLite"

    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 72
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_3

    .line 88
    :goto_1
    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/util/Pair;

    .line 106
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 123
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 126
    :cond_4
    throw v1

    .line 127
    :catch_1
    nop

    .line 128
    :goto_3
    if-eqz v0, :cond_5

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/util/Pair;

    .line 146
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_6

    .line 163
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 166
    :cond_6
    return-void
.end method
