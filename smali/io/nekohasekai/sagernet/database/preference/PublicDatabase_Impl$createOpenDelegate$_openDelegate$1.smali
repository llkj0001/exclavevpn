.class public final Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/RoomOpenDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;

    .line 3
    const-string p1, "f1aab1fb633378621635c344dbc8ac7b"

    .line 5
    const-string v0, "a79ada0ab5ab3b894f420add507b1e8f"

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `KeyValuePair` (`key` TEXT NOT NULL, `valueType` INTEGER NOT NULL, `value` BLOB NOT NULL, PRIMARY KEY(`key`))"

    .line 6
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 11
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 14
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f1aab1fb633378621635c344dbc8ac7b\')"

    .line 16
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 19
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "DROP TABLE IF EXISTS `KeyValuePair`"

    .line 6
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    return-void
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;

    .line 6
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;->access$internalInitInvalidationTracker(Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lkotlin/TuplesKt;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 7
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v2, "key"

    .line 15
    const-string v3, "TEXT"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string v2, "key"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "valueType"

    .line 33
    const-string v5, "INTEGER"

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    const-string v1, "valueType"

    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const-string v5, "value"

    .line 51
    const-string v6, "BLOB"

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    const-string v1, "value"

    .line 60
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 70
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 75
    const-string v4, "KeyValuePair"

    .line 77
    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 80
    invoke-static {v4, p1}, Lkotlin/ResultKt;->read(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/room/util/TableInfo;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "KeyValuePair(io.nekohasekai.sagernet.database.preference.KeyValuePair).\n Expected:\n"

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "\n Found:\n"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p1, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 118
    return-object v0

    .line 119
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 121
    const/4 v0, 0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p1, v1, v0}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 126
    return-object p1
.end method
