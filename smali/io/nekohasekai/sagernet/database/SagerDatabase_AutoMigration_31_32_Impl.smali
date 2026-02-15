.class public final Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_31_32_Impl;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final callback:Landroidx/room/migration/AutoMigrationSpec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 8
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_31_32;

    .line 10
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_31_32;-><init>()V

    .line 13
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_31_32_Impl;->callback:Landroidx/room/migration/AutoMigrationSpec;

    .line 15
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_proxy_entities` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `groupId` INTEGER NOT NULL, `type` INTEGER NOT NULL, `userOrder` INTEGER NOT NULL, `tx` INTEGER NOT NULL, `rx` INTEGER NOT NULL, `status` INTEGER NOT NULL, `ping` INTEGER NOT NULL, `uuid` TEXT NOT NULL, `error` TEXT, `socksBean` BLOB, `httpBean` BLOB, `ssBean` BLOB, `ssrBean` BLOB, `vmessBean` BLOB, `vlessBean` BLOB, `trojanBean` BLOB, `naiveBean` BLOB, `hysteria2Bean` BLOB, `mieruBean` BLOB, `tuic5Bean` BLOB, `shadowtlsBean` BLOB, `sshBean` BLOB, `wgBean` BLOB, `juicityBean` BLOB, `http3Bean` BLOB, `anytlsBean` BLOB, `shadowquicBean` BLOB, `configBean` BLOB, `chainBean` BLOB, `balancerBean` BLOB)"

    .line 6
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    const-string v0, "INSERT INTO `_new_proxy_entities` (`id`,`groupId`,`type`,`userOrder`,`tx`,`rx`,`status`,`ping`,`uuid`,`error`,`socksBean`,`httpBean`,`ssBean`,`ssrBean`,`vmessBean`,`vlessBean`,`trojanBean`,`naiveBean`,`hysteria2Bean`,`mieruBean`,`tuic5Bean`,`shadowtlsBean`,`sshBean`,`wgBean`,`juicityBean`,`http3Bean`,`anytlsBean`,`shadowquicBean`,`configBean`,`chainBean`,`balancerBean`) SELECT `id`,`groupId`,`type`,`userOrder`,`tx`,`rx`,`status`,`ping`,`uuid`,`error`,`socksBean`,`httpBean`,`ssBean`,`ssrBean`,`vmessBean`,`vlessBean`,`trojanBean`,`naiveBean`,`hysteria2Bean`,`mieruBean`,`tuic5Bean`,`shadowtlsBean`,`sshBean`,`wgBean`,`juicityBean`,`http3Bean`,`anytlsBean`,`shadowquicBean`,`configBean`,`chainBean`,`balancerBean` FROM `proxy_entities`"

    .line 11
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 14
    const-string v0, "DROP TABLE `proxy_entities`"

    .line 16
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 19
    const-string v0, "ALTER TABLE `_new_proxy_entities` RENAME TO `proxy_entities`"

    .line 21
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 24
    const-string v0, "CREATE INDEX IF NOT EXISTS `groupId` ON `proxy_entities` (`groupId`)"

    .line 26
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_31_32_Impl;->callback:Landroidx/room/migration/AutoMigrationSpec;

    .line 31
    invoke-interface {v0, p1}, Landroidx/room/migration/AutoMigrationSpec;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 34
    return-void
.end method
