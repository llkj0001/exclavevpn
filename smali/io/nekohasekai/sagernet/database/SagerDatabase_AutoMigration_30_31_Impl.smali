.class public final Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_30_31_Impl;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 3
    const/16 v1, 0x1f

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_proxy_groups` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userOrder` INTEGER NOT NULL, `ungrouped` INTEGER NOT NULL, `name` TEXT, `type` INTEGER NOT NULL, `subscription` BLOB, `order` INTEGER NOT NULL, `frontProxy` INTEGER NOT NULL DEFAULT -1, `landingProxy` INTEGER NOT NULL DEFAULT -1)"

    .line 6
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    const-string v0, "INSERT INTO `_new_proxy_groups` (`id`,`userOrder`,`ungrouped`,`name`,`type`,`subscription`,`order`,`frontProxy`,`landingProxy`) SELECT `id`,`userOrder`,`ungrouped`,`name`,`type`,`subscription`,`order`,`frontProxy`,`landingProxy` FROM `proxy_groups`"

    .line 11
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 14
    const-string v0, "DROP TABLE `proxy_groups`"

    .line 16
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 19
    const-string v0, "ALTER TABLE `_new_proxy_groups` RENAME TO `proxy_groups`"

    .line 21
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 24
    return-void
.end method
